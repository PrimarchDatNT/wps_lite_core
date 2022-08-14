.class public Lat2$a$a;
.super Ljava/lang/Object;
.source "WpsUpdateHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat2$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lat2$a;


# direct methods
.method public constructor <init>(Lat2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat2$a$a;->B:Lat2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lat2$a$a;->B:Lat2$a;

    iget-object p2, p1, Lat2$a;->d:Lat2;

    iget-object v0, p1, Lat2$a;->a:Landroid/app/Activity;

    iget-object v1, p1, Lat2$a;->b:Ljava/lang/Runnable;

    iget-object p1, p1, Lat2$a;->c:Ljava/lang/String;

    invoke-static {p2, v0, v1, p1}, Lat2;->a(Lat2;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
