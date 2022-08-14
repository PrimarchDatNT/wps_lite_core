.class public Lp0h$c;
.super Ljava/lang/Object;
.source "ShareAppPanel.java"

# interfaces
.implements Lj2h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0h;->I(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp0h;


# direct methods
.method public constructor <init>(Lp0h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0h$c;->b:Lp0h;

    iput p2, p0, Lp0h$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lp0h$c;->a:I

    sget v1, Laef;->A:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lp0h$c;->b:Lp0h;

    invoke-static {v0}, Lp0h;->s(Lp0h;)Lydf;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v1

    const-string v2, "file"

    .line 4
    invoke-static {v0, v2, v1}, Lgef;->d(Lydf;Ljava/lang/String;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 5
    iget-object v0, p0, Lp0h$c;->b:Lp0h;

    invoke-static {v0}, Lp0h;->t(Lp0h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lp0h$c;->b:Lp0h;

    invoke-static {v1}, Lp0h;->s(Lp0h;)Lydf;

    move-result-object v1

    invoke-static {v0, p1, v1}, Laef;->q0(Landroid/content/Context;Ljava/lang/String;Lydf;)Z

    :cond_0
    return-void
.end method
