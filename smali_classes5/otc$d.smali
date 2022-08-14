.class public Lotc$d;
.super Ljava/lang/Object;
.source "SchoolToolPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lotc;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lotc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqc;

    const-string v1, "school_tools"

    .line 2
    invoke-virtual {v0, v1}, Lfqc;->F3(Ljava/lang/String;)V

    const-string v1, "pdfeditboard"

    .line 3
    invoke-virtual {v0, v1}, Lfqc;->E3(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lfqc;->show()V

    return-void
.end method
