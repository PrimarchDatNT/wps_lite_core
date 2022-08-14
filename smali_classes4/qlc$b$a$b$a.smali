.class public Lqlc$b$a$b$a;
.super Ljava/lang/Object;
.source "ExportKeynoteUtil.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqlc$b$a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqlc$b$a$b;


# direct methods
.method public constructor <init>(Lqlc$b$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqlc$b$a$b$a;->a:Lqlc$b$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqlc$b$a$b$a;->a:Lqlc$b$a$b;

    iget-object p1, p1, Lqlc$b$a$b;->B:Lqlc$b$a;

    iget-object v0, p1, Lqlc$b$a;->S:Lqlc$b;

    iget-object v1, v0, Lqlc$b;->B:Landroid/app/Activity;

    iget-object p1, p1, Lqlc$b$a;->I:Ljava/lang/String;

    iget-object v0, v0, Lqlc$b;->T:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lqlc;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
