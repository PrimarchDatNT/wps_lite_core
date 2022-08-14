.class public Lkia$a;
.super Ljava/lang/Object;
.source "PDFEntryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkia;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkia;


# direct methods
.method public constructor <init>(Lkia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkia$a;->B:Lkia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkia$a;->B:Lkia;

    invoke-static {v0}, Lkia;->R2(Lkia;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lpo2;->W:Lpo2;

    sget-object v2, Lpo2;->S:Lpo2;

    sget-object v3, Lpo2;->T:Lpo2;

    sget-object v4, Lpo2;->X:Lpo2;

    .line 3
    invoke-static {v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lkia$a;->B:Lkia;

    invoke-static {v1}, Lkia;->S2(Lkia;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
