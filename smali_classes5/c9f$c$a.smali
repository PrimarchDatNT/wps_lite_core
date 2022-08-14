.class public Lc9f$c$a;
.super Lnef;
.source "AbsBookmarkShareManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9f$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w0:Lc9f$c;


# direct methods
.method public constructor <init>(Lc9f$c;Landroid/content/Context;Ljava/lang/String;Lydf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9f$c$a;->w0:Lc9f$c;

    invoke-direct {p0, p2, p3, p4}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lrxp;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lnef;->c(Ljava/lang/String;Lrxp;)V

    .line 2
    iget-object p2, p0, Lc9f$c$a;->w0:Lc9f$c;

    iget-object v0, p2, Lc9f$c;->T:Lc9f;

    iget-object v1, p2, Lc9f$c;->B:Ljava/lang/String;

    iget v2, p2, Lc9f$c;->I:I

    iget p2, p2, Lc9f$c;->S:I

    invoke-static {v0, v1, p1, v2, p2}, Lc9f;->e(Lc9f;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
