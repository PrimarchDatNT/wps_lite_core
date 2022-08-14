.class public Lck9$a$b$a;
.super Lik9;
.source "ExportPicFuncItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck9$a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lck9$a$b;


# direct methods
.method public constructor <init>(Lck9$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck9$a$b$a;->a:Lck9$a$b;

    invoke-direct {p0}, Lik9;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lck9$a$b$a;->a:Lck9$a$b;

    iget-object p2, p2, Lck9$a$b;->B:Lck9$a;

    iget-object p2, p2, Lck9$a;->B:Lck9;

    invoke-static {p2, p1}, Lck9;->w(Lck9;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lck9$a$b$a;->a:Lck9$a$b;

    iget-object p2, p2, Lck9$a$b;->B:Lck9$a;

    iget-object p2, p2, Lck9$a;->B:Lck9;

    invoke-static {p2}, Lck9;->s(Lck9;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lck9$a$b$a;->a:Lck9$a$b;

    iget-object v0, v0, Lck9$a$b;->B:Lck9$a;

    iget-object v0, v0, Lck9$a;->B:Lck9;

    invoke-static {v0}, Lck9;->t(Lck9;)Lbh8;

    move-result-object v0

    new-instance v1, Lck9$a$b$a$a;

    invoke-direct {v1, p0}, Lck9$a$b$a$a;-><init>(Lck9$a$b$a;)V

    invoke-static {p1, p2, v0, v1}, Lii9;->e(Ljava/lang/String;Landroid/app/Activity;Lbh8;Ljava/lang/Runnable;)V

    return-void
.end method
