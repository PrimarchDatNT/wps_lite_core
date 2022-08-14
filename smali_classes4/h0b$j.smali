.class public Lh0b$j;
.super Ljava/lang/Object;
.source "DocScanGroupDetailView.java"

# interfaces
.implements Laya$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0b;->t3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0b;


# direct methods
.method public constructor <init>(Lh0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0b$j;->a:Lh0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0b$j;->a:Lh0b;

    iget-object v0, v0, Lh0b;->I:Lg0b;

    invoke-virtual {v0, p1}, Lg0b;->t0(Ljava/lang/String;)V

    return-void
.end method
