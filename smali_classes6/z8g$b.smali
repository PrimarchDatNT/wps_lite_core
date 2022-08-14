.class public Lz8g$b;
.super Ljava/lang/Object;
.source "GridPrintTask.java"

# interfaces
.implements Laf6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8g;->e(Ljava/lang/String;Lk2m;La7g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laf6$b<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz8g;


# direct methods
.method public constructor <init>(Lz8g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8g$b;->a:Lz8g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laf6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf6<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Laf6;->g(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lz8g$b;->a:Lz8g;

    iget-object v0, v0, Lz8g;->b:Lz8g$c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-interface {v0, p1}, Lz8g$c;->a(S)V

    :cond_1
    return-void
.end method
