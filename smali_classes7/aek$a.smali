.class public Laek$a;
.super Ljava/lang/Object;
.source "SelectionChangeAutoScale.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laek;->c(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:F

.field public final synthetic I:F

.field public final synthetic S:Laek;


# direct methods
.method public constructor <init>(Laek;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Laek$a;->S:Laek;

    iput p2, p0, Laek$a;->B:F

    iput p3, p0, Laek$a;->I:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laek$a;->S:Laek;

    invoke-static {v0}, Laek;->a(Laek;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->h()Lwdk;

    move-result-object v0

    iget v1, p0, Laek$a;->B:F

    iget v2, p0, Laek$a;->I:F

    invoke-virtual {v0, v1, v2}, Lwdk;->t(FF)V

    return-void
.end method
