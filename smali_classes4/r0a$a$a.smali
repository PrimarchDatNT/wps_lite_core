.class public Lr0a$a$a;
.super Ljava/lang/Object;
.source "CompressBatchSharingModule.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0a$a;->c(Landroid/view/View;Lrf3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Leq6$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrf3;

.field public final synthetic c:Lr0a$a;


# direct methods
.method public constructor <init>(Lr0a$a;Ljava/lang/String;Lrf3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0a$a$a;->c:Lr0a$a;

    iput-object p2, p0, Lr0a$a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lr0a$a$a;->b:Lrf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leq6$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Leq6$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lr0a$a$a;->c:Lr0a$a;

    iget-object p1, p1, Lr0a$a;->B:Lr0a;

    iget-object v0, p0, Lr0a$a$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lr0a;->d(Lr0a;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lr0a$a$a;->c:Lr0a$a;

    iget-object p1, p1, Lr0a$a;->B:Lr0a;

    iget-object v0, p0, Lr0a$a$a;->b:Lrf3;

    invoke-static {p1, v0}, Lr0a;->f(Lr0a;Lrf3;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leq6$a;

    invoke-virtual {p0, p1}, Lr0a$a$a;->a(Leq6$a;)V

    return-void
.end method
