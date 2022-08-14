.class public Lgi9$a$b$a;
.super Ljava/lang/Object;
.source "SharePanelHelper.java"

# interfaces
.implements Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi9$a$b;->a(Lqdf;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgi9$a$b;


# direct methods
.method public constructor <init>(Lgi9$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi9$a$b$a;->a:Lgi9$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lgi9$a$b$a;->a:Lgi9$a$b;

    iget-object v0, v0, Lgi9$a$b;->b:Lgi9$a;

    iget-object v1, v0, Lgi9$a;->d:Lbh8;

    iget-object v2, v0, Lgi9$a;->b:Landroid/app/Activity;

    iget-object v3, v0, Lgi9$a;->c:Lwh9;

    iget-object v4, v0, Lgi9$a;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    iget-object v5, v0, Lgi9$a;->e:Ljava/lang/Runnable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lgi9;->l(Lbh8;Landroid/app/Activity;Lwh9;Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Ljava/lang/Runnable;ZLwh9$e1;)V

    const/4 v0, 0x1

    return v0
.end method
