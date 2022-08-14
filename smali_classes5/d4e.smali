.class public final synthetic Ld4e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic B:Lz4e$d;


# direct methods
.method public synthetic constructor <init>(Lz4e$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4e;->B:Lz4e$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ld4e;->B:Lz4e$d;

    invoke-virtual {v0, p1, p2}, Lz4e$d;->g(Landroid/content/DialogInterface;I)V

    return-void
.end method
