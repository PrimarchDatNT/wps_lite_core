.class public Lkk9$a$a$a;
.super Ljava/lang/Object;
.source "PDFShareItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk9$a$a;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkk9$a$a;


# direct methods
.method public constructor <init>(Lkk9$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk9$a$a$a;->B:Lkk9$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkk9$a$a$a;->B:Lkk9$a$a;

    iget-object v1, v1, Lkk9$a$a;->a:Lkk9$a;

    iget-object v1, v1, Lkk9$a;->B:Lkk9;

    invoke-static {v1}, Lkk9;->x(Lkk9;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "public_share_pdf"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lml9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x2

    const/4 v2, 0x7

    .line 2
    invoke-static {v1, v2}, Lr45;->c(II)I

    move-result v16

    .line 3
    iget-object v1, v0, Lkk9$a$a$a;->B:Lkk9$a$a;

    iget-object v1, v1, Lkk9$a$a;->a:Lkk9$a;

    iget-object v1, v1, Lkk9$a;->B:Lkk9;

    invoke-static {v1}, Lkk9;->s(Lkk9;)Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v0, Lkk9$a$a$a;->B:Lkk9$a$a;

    iget-object v1, v1, Lkk9$a$a;->a:Lkk9$a;

    iget-object v1, v1, Lkk9$a;->B:Lkk9;

    invoke-static {v1}, Lkk9;->u(Lkk9;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v16}, Lr45;->R(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    return-void
.end method
