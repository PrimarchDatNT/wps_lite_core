.class public Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$b;
.super Ljava/lang/Object;
.source "WPSRecoveryActivity.java"

# interfaces
.implements Lvqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$b;->a:Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$b;->a:Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->I(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$b;->a:Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->B2(Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;)Lera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$b;->a:Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->B2(Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;)Lera;

    move-result-object v0

    invoke-virtual {v0, p1}, Lera;->R0(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$b;->a:Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->B2(Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;)Lera;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$b;->a:Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->C2(Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lera;->M0(J)V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnyp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$b;->a:Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->B2(Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;)Lera;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$b;->a:Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->B2(Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;)Lera;

    move-result-object v0

    invoke-virtual {v0, p1}, Lera;->N0(Ljava/util/List;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Recovery"

    const-string v0, " company show recovery base layout list null/empty"

    .line 4
    invoke-static {p1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$b;->a:Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->I(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$b;->a:Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->B2(Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;)Lera;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$b;->a:Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->C2(Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lera;->M0(J)V

    return-void
.end method

.method public c(Ljava/util/List;ZILjava/lang/String;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwqa;",
            ">;ZI",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$b;->a:Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->I(I)V

    .line 2
    iget-object v1, v0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$b;->a:Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->B2(Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;)Lera;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$b;->a:Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->B2(Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;)Lera;

    move-result-object v2

    iget-object v1, v0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$b;->a:Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->C2(Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;)J

    move-result-wide v4

    move-object v3, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v2 .. v10}, Lera;->S0(Ljava/util/List;JZILjava/lang/String;ZZ)V

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v1, v0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$b;->a:Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->B2(Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;)Lera;

    move-result-object v1

    iget-object v2, v0, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity$b;->a:Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;

    invoke-static {v2}, Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;->C2(Lcn/wps/moffice/main/recovery/company/WPSRecoveryActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lera;->M0(J)V

    return-void
.end method
