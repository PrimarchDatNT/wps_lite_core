.class public Le8a$b;
.super Ld8a;
.source "NewDocumentViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8a;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:I

.field public final synthetic S:Le8a;


# direct methods
.method public constructor <init>(Le8a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8a$b;->S:Le8a;

    iput p2, p0, Le8a$b;->I:I

    invoke-direct {p0}, Ld8a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le8a$b;->S:Le8a;

    invoke-static {p1}, Le8a;->c(Le8a;)Landroid/app/Activity;

    move-result-object p1

    iget v0, p0, Le8a$b;->I:I

    invoke-static {p1, v0}, Lcn/wps/moffice/NewFileDexUtil;->k(Landroid/content/Context;I)V

    return-void
.end method
