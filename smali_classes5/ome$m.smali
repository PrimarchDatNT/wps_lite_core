.class public Lome$m;
.super Ljava/lang/Object;
.source "TvMeetingKeyboardActions.java"

# interfaces
.implements Luoe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lome;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lome;


# direct methods
.method public constructor <init>(Lome;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lome$m;->a:Lome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lome$m;->a:Lome;

    invoke-static {p1}, Lome;->a(Lome;)Lz4e;

    move-result-object p1

    instance-of p1, p1, Lkme;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lome$m;->a:Lome;

    invoke-static {p1}, Lome;->a(Lome;)Lz4e;

    move-result-object p1

    check-cast p1, Lkme;

    const v0, -0x41b33333    # -0.2f

    invoke-virtual {p1, v0}, Lkme;->n1(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lome$m;->a:Lome;

    invoke-static {p1}, Lome;->a(Lome;)Lz4e;

    move-result-object p1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0}, Lz4e;->shrinkPin(F)V

    :goto_0
    return-void
.end method
