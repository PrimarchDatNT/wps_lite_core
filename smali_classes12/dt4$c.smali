.class public Ldt4$c;
.super Ljava/lang/Object;
.source "ExchangeView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt4;->n(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Ldt4;


# direct methods
.method public constructor <init>(Ldt4;Landroid/widget/EditText;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt4$c;->S:Ldt4;

    iput-object p2, p0, Ldt4$c;->B:Landroid/widget/EditText;

    iput-object p3, p0, Ldt4$c;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldt4$c;->S:Ldt4;

    iget-object p2, p0, Ldt4$c;->B:Landroid/widget/EditText;

    iget-object v0, p0, Ldt4$c;->I:Ljava/lang/Runnable;

    invoke-static {p1, p2, v0}, Ldt4;->d(Ldt4;Landroid/widget/EditText;Ljava/lang/Runnable;)V

    return-void
.end method
