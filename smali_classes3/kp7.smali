.class public final synthetic Lkp7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic B:Leq7;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Leq7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp7;->B:Leq7;

    iput-object p2, p0, Lkp7;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lkp7;->B:Leq7;

    iget-object v1, p0, Lkp7;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Leq7;->g3(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
