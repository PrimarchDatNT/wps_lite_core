.class public Lxll$b;
.super Ljava/lang/Object;
.source "PrintSetupPanel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxll;->I2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lxll;


# direct methods
.method public constructor <init>(Lxll;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxll$b;->I:Lxll;

    iput-boolean p2, p0, Lxll$b;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxll$b;->I:Lxll;

    iget-boolean p2, p0, Lxll$b;->B:Z

    invoke-static {p1, p2}, Lxll;->h3(Lxll;Z)V

    return-void
.end method
