.class public Lg18$e;
.super Ljava/lang/Object;
.source "NewRoamingFileEvents.java"

# interfaces
.implements Lar3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg18;


# direct methods
.method public constructor <init>(Lg18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg18$e;->a:Lg18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg18$e;->a:Lg18;

    iget-object p1, p1, Lg18;->a:Lz08;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lz08;->o(ZZ)V

    return-void
.end method
