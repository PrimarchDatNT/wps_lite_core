.class public Lwy6$e$c;
.super Ljava/lang/Object;
.source "WPSDrive.java"

# interfaces
.implements La23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy6$e;->p()La23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lwy6$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, La37;->b()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgzp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La37;->d(Ljava/util/List;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-static {}, La37;->i()La37;

    move-result-object v0

    invoke-virtual {v0, p1}, La37;->m(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, La37;->a()Z

    move-result v0

    return v0
.end method
