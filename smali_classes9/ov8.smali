.class public final synthetic Lov8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic B:Law8;


# direct methods
.method public synthetic constructor <init>(Law8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov8;->B:Law8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lov8;->B:Law8;

    invoke-virtual {v0, p1, p2}, Law8;->Z2(Landroid/content/DialogInterface;I)V

    return-void
.end method
