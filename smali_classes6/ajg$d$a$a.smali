.class public Lajg$d$a$a;
.super Ljava/lang/Object;
.source "ETPrintViewBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajg$d$a;->a(S)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:S

.field public final synthetic I:Lajg$d$a;


# direct methods
.method public constructor <init>(Lajg$d$a;S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajg$d$a$a;->I:Lajg$d$a;

    iput-short p2, p0, Lajg$d$a$a;->B:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajg$d$a$a;->I:Lajg$d$a;

    iget-object v0, v0, Lajg$d$a;->a:Lajg$d;

    iget-object v0, v0, Lajg$d;->B:Lajg;

    iget-short v1, p0, Lajg$d$a$a;->B:S

    invoke-virtual {v0, v1}, Ldjg;->s(S)V

    return-void
.end method
