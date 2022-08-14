.class public Lvig$b;
.super Ljava/lang/Object;
.source "PasteSpecial.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvig;


# direct methods
.method public constructor <init>(Lvig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvig$b;->B:Lvig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvig$b;->B:Lvig;

    invoke-virtual {p1}, Lvig;->n()V

    return-void
.end method
