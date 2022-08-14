.class public Lmkb$a;
.super Ljava/lang/Object;
.source "WebsiteExporter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmkb;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lmkb;


# direct methods
.method public constructor <init>(Lmkb;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkb$a;->S:Lmkb;

    iput-object p2, p0, Lmkb$a;->B:Ljava/lang/Runnable;

    iput-object p3, p0, Lmkb$a;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmkb$a;->S:Lmkb;

    iget-object p2, p0, Lmkb$a;->B:Ljava/lang/Runnable;

    iget-object v0, p0, Lmkb$a;->I:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0}, Lmkb;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lmkb$a;->S:Lmkb;

    iget p1, p1, Lmkb;->c:I

    invoke-static {p1}, Ljkb;->b(I)V

    return-void
.end method
