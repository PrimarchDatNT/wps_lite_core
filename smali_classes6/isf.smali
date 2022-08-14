.class public final synthetic Lisf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lntf;

.field public final synthetic I:Lo2m;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lntf;Lo2m;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisf;->B:Lntf;

    iput-object p2, p0, Lisf;->I:Lo2m;

    iput p3, p0, Lisf;->S:I

    iput p4, p0, Lisf;->T:I

    iput-object p5, p0, Lisf;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lisf;->B:Lntf;

    iget-object v1, p0, Lisf;->I:Lo2m;

    iget v2, p0, Lisf;->S:I

    iget v3, p0, Lisf;->T:I

    iget-object v4, p0, Lisf;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lntf;->s(Lo2m;IILjava/lang/String;)V

    return-void
.end method
