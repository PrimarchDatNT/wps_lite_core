.class public Lck9$a$b;
.super Ljava/lang/Object;
.source "ExportPicFuncItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck9$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lck9$a;


# direct methods
.method public constructor <init>(Lck9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck9$a$b;->B:Lck9$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lck9$a$b;->B:Lck9$a;

    iget-object v0, v0, Lck9$a;->B:Lck9;

    invoke-static {v0}, Lck9;->s(Lck9;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lck9$a$b;->B:Lck9$a;

    iget-object v1, v1, Lck9$a;->B:Lck9;

    invoke-static {v1}, Lck9;->t(Lck9;)Lbh8;

    move-result-object v1

    new-instance v2, Lck9$a$b$a;

    invoke-direct {v2, p0}, Lck9$a$b$a;-><init>(Lck9$a$b;)V

    iget-object v3, p0, Lck9$a$b;->B:Lck9$a;

    iget-object v3, v3, Lck9$a;->B:Lck9;

    .line 2
    invoke-static {v3}, Lck9;->x(Lck9;)Lek9;

    move-result-object v3

    invoke-interface {v3}, Lek9;->k0()Lg48;

    move-result-object v3

    .line 3
    invoke-static {v0, v1, v2, v3}, Lbl9;->a(Landroid/content/Context;Lbh8;Lbl9$b;Lg48;)V

    return-void
.end method
