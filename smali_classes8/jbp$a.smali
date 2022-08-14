.class public Ljbp$a;
.super Ljava/lang/Object;
.source "InkUil.java"

# interfaces
.implements Lhbp$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljbp;


# direct methods
.method public constructor <init>(Ljbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbp$a;->a:Ljbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbp$a;->a:Ljbp;

    invoke-static {v0}, Ljbp;->h0(Ljbp;)Lwap;

    move-result-object v0

    check-cast v0, Lgep;

    iget-object v1, p0, Ljbp$a;->a:Ljbp;

    invoke-virtual {v0, v1}, Lwap;->G(Lcep;)V

    return-void
.end method
