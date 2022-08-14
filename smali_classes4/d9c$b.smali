.class public Ld9c$b;
.super Ljava/lang/Object;
.source "Sign.java"

# interfaces
.implements Lczb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Ld9c;


# direct methods
.method public constructor <init>(Ld9c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9c$b;->B:Ld9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbzb;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Ld9c$b;->B:Ld9c;

    invoke-virtual {p2, p1}, Ld9c;->Z(Lbzb;)V

    return-void
.end method
