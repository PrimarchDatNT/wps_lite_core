.class public Lwog$b;
.super Ljava/lang/Object;
.source "SSPartShareDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwog;->X2()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwog;


# direct methods
.method public constructor <init>(Lwog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwog$b;->B:Lwog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "part_share"

    .line 1
    sput-object p1, Lwng;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lwog$b;->B:Lwog;

    invoke-static {v0}, Lwog;->b3(Lwog;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->m0(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lwog$b;->B:Lwog;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
