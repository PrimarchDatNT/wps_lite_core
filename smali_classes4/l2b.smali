.class public final synthetic Ll2b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic B:Le3b;


# direct methods
.method public synthetic constructor <init>(Le3b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2b;->B:Le3b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ll2b;->B:Le3b;

    invoke-virtual {v0, p1, p2}, Le3b;->q3(Landroid/content/DialogInterface;I)V

    return-void
.end method
