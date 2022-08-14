.class public Lg18$c;
.super Ljava/lang/Object;
.source "NewRoamingFileEvents.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg18;


# direct methods
.method public constructor <init>(Lg18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg18$c;->B:Lg18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg18$c;->B:Lg18;

    iget-object p1, p1, Lg18;->a:Lz08;

    invoke-virtual {p1}, Lz08;->u()La68;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La68;->h0(Z)V

    return-void
.end method
