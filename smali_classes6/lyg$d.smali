.class public Llyg$d;
.super Ljava/lang/Object;
.source "Setup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llyg;->t()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Llyg;


# direct methods
.method public constructor <init>(Llyg;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyg$d;->I:Llyg;

    iput-object p2, p0, Llyg$d;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llyg$d;->I:Llyg;

    iget-object v0, v0, Llyg;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    const v1, 0x7f1220f0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llyg$d;->B:Ljava/lang/Runnable;

    .line 3
    invoke-static {v0, v1, v2, v2}, Lkqf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
