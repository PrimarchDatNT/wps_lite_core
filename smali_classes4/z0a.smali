.class public final synthetic Lz0a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lb1a$v;


# direct methods
.method public synthetic constructor <init>(Lhd3;Lb1a$v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0a;->B:Lhd3;

    iput-object p2, p0, Lz0a;->I:Lb1a$v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lz0a;->B:Lhd3;

    iget-object v1, p0, Lz0a;->I:Lb1a$v;

    invoke-static {v0, v1, p1, p2}, Lb1a;->e0(Lhd3;Lb1a$v;Landroid/content/DialogInterface;I)V

    return-void
.end method
