.class public Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$j;
.super Ljava/lang/Object;
.source "CheckMissingFontPop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->z(Landroid/app/Activity;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lln4;

.field public final synthetic I:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;Lln4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$j;->I:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    iput-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$j;->B:Lln4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$j;->B:Lln4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lln4;->m(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$j;->I:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->h(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;)V

    return-void
.end method
