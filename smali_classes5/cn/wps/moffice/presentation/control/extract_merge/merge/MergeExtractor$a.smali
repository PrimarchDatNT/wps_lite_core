.class public Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor$a;
.super Ljava/lang/Object;
.source "MergeExtractor.java"

# interfaces
.implements Ln4o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lni4;


# direct methods
.method public constructor <init>(Lni4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor$a;->a:Lni4;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor$a;->a:Lni4;

    invoke-interface {v0, p1}, Lni4;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/extract_merge/merge/MergeExtractor$a;->a:Lni4;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lni4;->b(I)V

    return-void
.end method
