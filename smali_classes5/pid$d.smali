.class public Lpid$d;
.super Ljava/lang/Object;
.source "RepairConditionDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p2, p0, Lpid$d;->B:Lpid$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpid$d;->B:Lpid$e;

    invoke-interface {p1}, Lpid$e;->a()V

    return-void
.end method
