.class public Lxtd$c;
.super Ljava/lang/Object;
.source "PhoneEncryptItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxtd;->n0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxtd;


# direct methods
.method public constructor <init>(Lxtd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxtd$c;->B:Lxtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxtd$c;->B:Lxtd;

    invoke-virtual {v0}, Lxtd;->o0()V

    return-void
.end method
