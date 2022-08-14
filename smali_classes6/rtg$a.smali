.class public Lrtg$a;
.super Ljava/lang/Object;
.source "SourceRefUil.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrtg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrtg;


# direct methods
.method public constructor <init>(Lrtg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrtg$a;->B:Lrtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    check-cast p1, Lf2n;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lrtg$a;->B:Lrtg;

    invoke-static {v1}, Lrtg;->b0(Lrtg;)Lkug;

    move-result-object v1

    iput v0, v1, Lkug;->g:I

    .line 4
    iget-object v0, p0, Lrtg$a;->B:Lrtg;

    invoke-static {v0}, Lrtg;->c0(Lrtg;)Lf2n;

    move-result-object v0

    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v3, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-virtual {v0, v2, v1, v3, p1}, Lf2n;->z(IIII)V

    :cond_0
    return-void
.end method
