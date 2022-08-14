.class public Lwya$b;
.super Ljava/lang/Object;
.source "InputWaterTextDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwya;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwya;


# direct methods
.method public constructor <init>(Lwya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwya$b;->B:Lwya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwya$b;->B:Lwya;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
