.class public Lf89$a;
.super Ljava/lang/Object;
.source "SearchAppShowAppPage.java"

# interfaces
.implements Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf89;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf89;


# direct methods
.method public constructor <init>(Lf89;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf89$a;->B:Lf89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf89$a;->B:Lf89;

    invoke-static {p1}, Lf89;->m(Lf89;)La89;

    move-result-object p1

    invoke-virtual {p1}, La89;->f0()V

    .line 2
    iget-object p1, p0, Lf89$a;->B:Lf89;

    invoke-static {p1}, Lf89;->n(Lf89;)La89;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method
