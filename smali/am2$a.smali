.class public final Lam2$a;
.super Ljava/lang/Object;
.source "KSToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam2;->i(Landroid/content/Context;Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/CharSequence;

.field public final synthetic S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lam2$a;->B:Landroid/content/Context;

    iput-object p2, p0, Lam2$a;->I:Ljava/lang/CharSequence;

    iput p3, p0, Lam2$a;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lam2$a;->B:Landroid/content/Context;

    iget-object v1, p0, Lam2$a;->I:Ljava/lang/CharSequence;

    iget v2, p0, Lam2$a;->S:I

    invoke-static {v0, v1, v2}, Lam2;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
