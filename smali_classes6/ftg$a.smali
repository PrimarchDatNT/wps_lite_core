.class public Lftg$a;
.super Ljava/lang/Object;
.source "FormatPaintUil.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lftg;


# direct methods
.method public constructor <init>(Lftg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftg$a;->B:Lftg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->d()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lftg$a;->B:Lftg;

    invoke-static {p1}, Lftg;->b0(Lftg;)Lbug;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Lbug;->e:I

    :cond_0
    return-void
.end method
