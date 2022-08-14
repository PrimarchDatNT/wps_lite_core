.class public Laj7$b;
.super Ljava/lang/Object;
.source "PadWPSDriveTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj7;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laj7;


# direct methods
.method public constructor <init>(Laj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj7$b;->B:Laj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laj7$b;->B:Laj7;

    iget-object p1, p1, Laj7;->w:Lh97;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lh97;->h()V

    :cond_0
    return-void
.end method
