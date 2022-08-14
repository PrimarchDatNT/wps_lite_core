.class public Lwtl$b;
.super Ljava/lang/Object;
.source "InputDateSignDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwtl;


# direct methods
.method public constructor <init>(Lwtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwtl$b;->B:Lwtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwtl$b;->B:Lwtl;

    invoke-static {p1}, Lwtl;->V2(Lwtl;)V

    .line 2
    iget-object p1, p0, Lwtl$b;->B:Lwtl;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
