.class public Llud$c$a;
.super Ljava/lang/Object;
.source "PPTMerger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llud$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llud$c;


# direct methods
.method public constructor <init>(Llud$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llud$c$a;->B:Llud$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "ppt_merge_click"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llud$c$a;->B:Llud$c;

    iget-object v1, v0, Llud$c;->l0:Llud;

    iget-object v2, v0, Llud$c;->i0:Landroid/app/Activity;

    iget-object v3, v0, Llud$c;->j0:Lcn/wps/show/app/KmoPresentation;

    iget-object v0, v0, Llud$c;->k0:Lcud$d;

    invoke-static {v1, v2, v3, v0}, Llud;->e(Llud;Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lcud$d;)Lcud;

    move-result-object v0

    sget-object v1, Lgnh;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcud;->o(Ljava/lang/String;)V

    return-void
.end method
