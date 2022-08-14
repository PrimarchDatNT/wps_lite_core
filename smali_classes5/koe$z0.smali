.class public Lkoe$z0;
.super Ljava/lang/Object;
.source "PadSetup.java"

# interfaces
.implements Luoe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoe;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkoe;


# direct methods
.method public constructor <init>(Lkoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkoe$z0;->a:Lkoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkoe$z0;->a:Lkoe;

    invoke-static {v0}, Lkoe;->L0(Lkoe;)Lple;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lple;->G0(Ljava/lang/String;)V

    return-void
.end method
