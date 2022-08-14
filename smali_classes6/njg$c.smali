.class public Lnjg$c;
.super Ljava/lang/Object;
.source "QuickLayoutChart.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnjg;


# direct methods
.method public constructor <init>(Lnjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnjg$c;->B:Lnjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjg$c;->B:Lnjg;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Licm;

    invoke-static {v0, p1}, Lnjg;->c(Lnjg;Licm;)Licm;

    .line 2
    iget-object p1, p0, Lnjg$c;->B:Lnjg;

    invoke-static {p1}, Lnjg;->b(Lnjg;)Licm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnjg;->k(Licm;)V

    return-void
.end method
