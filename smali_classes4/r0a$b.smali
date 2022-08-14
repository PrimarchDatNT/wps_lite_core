.class public Lr0a$b;
.super Ljava/lang/Object;
.source "CompressBatchSharingModule.java"

# interfaces
.implements Lgh8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0a;->i(Lrf3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr0a;


# direct methods
.method public constructor <init>(Lr0a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0a$b;->a:Lr0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lr0a$b;->a:Lr0a;

    invoke-static {p2}, Lr0a;->g(Lr0a;)Lr0a$d;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p2, Lgh8$b;->Z0:Lgh8$b;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lr0a$b;->a:Lr0a;

    invoke-static {p1}, Lr0a;->g(Lr0a;)Lr0a$d;

    move-result-object p1

    iget-object p2, p0, Lr0a$b;->a:Lr0a;

    invoke-static {p2}, Lr0a;->c(Lr0a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lr0a$d;->B:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lr0a$b;->a:Lr0a;

    invoke-static {p1}, Lr0a;->g(Lr0a;)Lr0a$d;

    move-result-object p1

    invoke-virtual {p1}, Lr0a$d;->run()V

    :cond_0
    return-void
.end method
