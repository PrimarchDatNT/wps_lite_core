.class public Lzvg$b;
.super Ljava/lang/Object;
.source "InputWaterTextDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzvg;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzvg;


# direct methods
.method public constructor <init>(Lzvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzvg$b;->B:Lzvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzvg$b;->B:Lzvg;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
