.class public Lwy9$f;
.super Ljava/lang/Object;
.source "RoamingHomePage.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwy9;


# direct methods
.method public constructor <init>(Lwy9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy9$f;->B:Lwy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwy9$f;->B:Lwy9;

    invoke-static {p1}, Lwy9;->i(Lwy9;)Lxy9;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwy9$f;->B:Lwy9;

    invoke-static {p1}, Lwy9;->i(Lwy9;)Lxy9;

    move-result-object p1

    invoke-virtual {p1}, Lxy9;->H()V

    :cond_0
    return-void
.end method
