.class public Lga6$c;
.super Ljava/lang/Object;
.source "FolderManagerBigFilesPrgressListModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcn/wps/moffice/foldermanager/view/ProgressTextView;

.field public d:Landroid/view/View;

.field public e:J

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Lga6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lga6$c;->g:Z

    return-void
.end method
