.class public final Lhp3$a;
.super Ljava/lang/Object;
.source "HistoryRecordExternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp3;->k(Ljava/lang/String;IFZJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:F

.field public final synthetic T:Z

.field public final synthetic U:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IFZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp3$a;->B:Ljava/lang/String;

    iput p2, p0, Lhp3$a;->I:I

    iput p3, p0, Lhp3$a;->S:F

    iput-boolean p4, p0, Lhp3$a;->T:Z

    iput-wide p5, p0, Lhp3$a;->U:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    iget-object v1, p0, Lhp3$a;->B:Ljava/lang/String;

    iget v2, p0, Lhp3$a;->I:I

    iget v3, p0, Lhp3$a;->S:F

    iget-boolean v4, p0, Lhp3$a;->T:Z

    iget-wide v5, p0, Lhp3$a;->U:J

    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/OfficeApp;->setFileItemLayoutModeAndScale(Ljava/lang/String;IFZJ)V

    return-void
.end method
