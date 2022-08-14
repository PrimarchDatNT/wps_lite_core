.class public Lye8$b;
.super Ljava/lang/Object;
.source "DeleteHistoryRecord.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye8;->c(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lye8;


# direct methods
.method public constructor <init>(Lye8;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye8$b;->I:Lye8;

    iput-object p2, p0, Lye8$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lye8$b;->I:Lye8;

    iget-object p2, p0, Lye8$b;->B:Ljava/lang/String;

    invoke-static {p1, p2}, Lye8;->b(Lye8;Ljava/lang/String;)V

    return-void
.end method
