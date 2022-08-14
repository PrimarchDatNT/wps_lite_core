.class public Lmt6$a;
.super Ljava/lang/Object;
.source "TBHandler.java"

# interfaces
.implements Lz85$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt6;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmt6;


# direct methods
.method public constructor <init>(Lmt6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmt6$a;->a:Lmt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt85;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt6$a;->a:Lmt6;

    invoke-static {v0, p1}, Lmt6;->i(Lmt6;Lt85;)Lt85;

    return-void
.end method
