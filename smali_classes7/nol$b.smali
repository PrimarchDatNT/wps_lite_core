.class public Lnol$b;
.super Ljava/lang/Object;
.source "ShareResumeViewMgr.java"

# interfaces
.implements Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnol;->f(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnol;


# direct methods
.method public constructor <init>(Lnol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnol$b;->a:Lnol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnol$b;->a:Lnol;

    invoke-static {v0}, Lnol;->a(Lnol;)Liol;

    move-result-object v0

    invoke-virtual {v0}, Liol;->v()V

    return-void
.end method
