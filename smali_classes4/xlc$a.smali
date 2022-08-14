.class public Lxlc$a;
.super Ljava/lang/Object;
.source "ExtractPagesDialog.java"

# interfaces
.implements La1c$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxlc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxlc;


# direct methods
.method public constructor <init>(Lxlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxlc$a;->a:Lxlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxlc$a;->a:Lxlc;

    invoke-static {v0}, Lxlc;->W2(Lxlc;)Louc;

    move-result-object v0

    invoke-virtual {v0, p1}, Louc;->g(I)V

    return-void
.end method
