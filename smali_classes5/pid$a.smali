.class public Lpid$a;
.super Ljava/lang/Object;
.source "RepairConditionDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpid;-><init>(Landroid/content/Context;Lpid$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpid$e;


# direct methods
.method public constructor <init>(Lpid;Lpid$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpid$a;->B:Lpid$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpid$a;->B:Lpid$e;

    invoke-interface {p1}, Lpid$e;->onCancel()V

    return-void
.end method
