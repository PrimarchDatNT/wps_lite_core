.class public Ljn4$b$a;
.super Ljava/lang/Object;
.source "CheckMissingFontPopHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn4$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljn4$b;


# direct methods
.method public constructor <init>(Ljn4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljn4$b$a;->B:Ljn4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljn4$b$a;->B:Ljn4$b;

    iget-object p1, p1, Ljn4$b;->B:Landroid/view/View;

    invoke-static {p1}, Ljn4;->x(Landroid/view/View;)V

    return-void
.end method
